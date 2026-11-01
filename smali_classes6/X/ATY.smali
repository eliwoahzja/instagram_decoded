.class public final LX/ATY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/6rZ;

.field public final A02:LX/4w4;


# direct methods
.method public constructor <init>(LX/Ifn;LX/6rZ;LX/4w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ATY;->A00:LX/Ifn;

    iput-object p2, p0, LX/ATY;->A01:LX/6rZ;

    iput-object p3, p0, LX/ATY;->A02:LX/4w4;

    return-void
.end method


# virtual methods
.method public final A00(LX/9jf;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v1, "SENSITIVITY"

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1h:Ljava/lang/String;

    iget-object v0, p0, LX/ATY;->A02:LX/4w4;

    invoke-virtual {v0, p2}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, LX/6bR;

    iput-object v0, p1, LX/6bR;->A0I:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v0, p0, LX/ATY;->A02:LX/4w4;

    invoke-virtual {v0, p2}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
