.class public final LX/ZpZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5BJ;


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/ZpZ;->A02:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ZpZ;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ZpZ;->A01:LX/GhC;

    return-void
.end method
