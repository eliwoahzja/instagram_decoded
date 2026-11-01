.class public final LX/oAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final $redex_init_class:LX/oAn;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/gFJ;

.field public A03:LX/lPX;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/mkc;

.field public A07:LX/2sj;

.field public A08:LX/2sj;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/oAn;->A08:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/oAn;->A08:LX/2sj;

    iget-object v0, p0, LX/oAn;->A07:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/oAn;->A07:LX/2sj;

    iget-object v1, p0, LX/oAn;->A09:LX/snm;

    sget-object v0, LX/nvG;->A00:LX/nvG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oAn;->A02:LX/gFJ;

    invoke-virtual {v0}, LX/gFJ;->A00()V

    iget-object v0, p0, LX/oAn;->A03:LX/lPX;

    invoke-virtual {v0}, LX/lPX;->A03()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-virtual {p0}, LX/oAn;->A00()V

    iget-object v0, p0, LX/oAn;->A06:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
