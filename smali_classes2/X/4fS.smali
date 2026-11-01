.class public final LX/4fS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4fS;

.field public static final A02:LX/4fS;

.field public static final A03:LX/4fS;

.field public static final A04:LX/4fS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-instance v0, LX/4fS;

    invoke-direct {v0, v1}, LX/4fS;-><init>(I)V

    sput-object v0, LX/4fS;->A02:LX/4fS;

    const/4 v2, 0x3

    new-instance v0, LX/4fS;

    invoke-direct {v0, v2}, LX/4fS;-><init>(I)V

    sput-object v0, LX/4fS;->A01:LX/4fS;

    const/4 v1, 0x2

    new-instance v0, LX/4fS;

    invoke-direct {v0, v1}, LX/4fS;-><init>(I)V

    sput-object v0, LX/4fS;->A04:LX/4fS;

    new-instance v0, LX/4fS;

    invoke-direct {v0, v2}, LX/4fS;-><init>(I)V

    sput-object v0, LX/4fS;->A03:LX/4fS;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4fS;->A00:I

    return-void
.end method
