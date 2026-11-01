.class public final LX/UxW;
.super LX/3uE;
.source ""

# interfaces
.implements LX/qzh;


# static fields
.field public static final A00:LX/1pm;

.field public static final A01:LX/A2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UxW;->A01:LX/A2K;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/UxW;->A00:LX/1pm;

    return-void
.end method

.method public varargs constructor <init>([LX/GoN;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GoN;

    invoke-direct {p0, v0}, LX/3uE;-><init>([LX/GoN;)V

    sget-object v3, LX/UxW;->A00:LX/1pm;

    sget-object v2, LX/UxW;->A01:LX/A2K;

    const/4 v1, 0x0

    new-instance v0, LX/9t3;

    invoke-direct {v0, v3, v2, v1}, LX/9t3;-><init>(LX/1pm;LX/SAY;Z)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
