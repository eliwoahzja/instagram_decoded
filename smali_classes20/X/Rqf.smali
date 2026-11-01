.class public final LX/Rqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/T3O;

.field public static final A04:LX/T3O;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/T3O;->A00(C)LX/T3O;

    move-result-object v0

    sput-object v0, LX/Rqf;->A04:LX/T3O;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/T3O;->A00(C)LX/T3O;

    move-result-object v0

    sput-object v0, LX/Rqf;->A03:LX/T3O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rqf;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/Rqf;->A00:I

    return-void
.end method
