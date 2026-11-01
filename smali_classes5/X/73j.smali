.class public final LX/73j;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/73k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/73j;->A00:LX/73k;

    return-void
.end method


# virtual methods
.method public final A05()LX/Gay;
    .locals 5

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4916584a    # 615812.6f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x73a3e241

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gay;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
