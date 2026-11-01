.class public final LX/mVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnb;


# static fields
.field public static final A01:LX/rA1;


# instance fields
.field public final A00:LX/rA1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mUy;

    invoke-direct {v0}, LX/mUy;-><init>()V

    sput-object v0, LX/mVh;->A01:LX/rA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/mVc;->A00()LX/mVc;

    move-result-object v1

    sget-object v0, LX/mVh;->A01:LX/rA1;

    filled-new-array {v1, v0}, [LX/rA1;

    move-result-object v0

    new-instance v1, LX/mVb;

    invoke-direct {v1, v0}, LX/mVb;-><init>([LX/rA1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/mVh;->A00:LX/rA1;

    return-void
.end method


# virtual methods
.method public final Hd4(Ljava/lang/Class;)LX/rhn;
    .locals 4

    const-class v0, LX/XwX;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, p0, LX/mVh;->A00:LX/rA1;

    invoke-interface {v0, p1}, LX/rA1;->Hdi(Ljava/lang/Class;)LX/raO;

    move-result-object v3

    invoke-interface {v3}, LX/raO;->Hdu()Z

    move-result v0

    invoke-static {}, LX/lBk;->A0D()LX/keB;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/raO;->He2()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/kAn;->A00()LX/kQN;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3, v2}, LX/mVg;->A09(LX/kQN;LX/raO;LX/keB;)LX/mVg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/kAn;->A00()LX/kQN;

    move-result-object v1

    invoke-interface {v3}, LX/raO;->Hd3()LX/rwn;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/mVf;->A00(LX/kQN;LX/rwn;LX/keB;)LX/mVf;

    move-result-object v0

    return-object v0
.end method
