.class public final LX/aOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aOH;->A00:LX/aOH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/BTI;->A0H(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object p3, v0, LX/6bR;->A1z:Ljava/lang/String;

    invoke-virtual {v0, p4}, LX/6bR;->H4l(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p5}, LX/Inm;->H7C(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p6}, LX/Inm;->H7D(I)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/hm1;->A00(LX/4Nb;LX/9jf;)V

    :cond_1
    return-void
.end method
