.class public final LX/EqL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/EqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EqL;->A01:LX/EqL;

    const/16 v1, 0xa

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1}, LX/0AB;-><init>(I)V

    sput-object v0, LX/EqL;->A00:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
