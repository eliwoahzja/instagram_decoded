.class public final LX/141;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rh;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:LX/6re;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8rh;LX/Ifn;LX/6re;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/141;->A02:LX/6re;

    iput-object p2, p0, LX/141;->A01:LX/Ifn;

    iput-object p1, p0, LX/141;->A00:LX/8rh;

    iput-object p4, p0, LX/141;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/141;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/141;->A02:LX/6re;

    iget-object v3, v0, LX/6re;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/141;->A01:LX/Ifn;

    iget-object v1, p0, LX/141;->A00:LX/8rh;

    iget-object v4, p0, LX/141;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/141;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/6re;->A00:LX/6eX;

    invoke-static/range {v0 .. v5}, LX/5zJ;->A00(LX/6eX;LX/8rh;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
