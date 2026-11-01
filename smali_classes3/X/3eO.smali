.class public abstract LX/3eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glp;


# instance fields
.field public final A00:LX/3f1;


# direct methods
.method public constructor <init>(LX/3f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eO;->A00:LX/3f1;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public final HSB(LX/7or;)LX/6wg;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J7V;

    invoke-direct {v0, p0, v1}, LX/J7V;-><init>(LX/3eO;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method
