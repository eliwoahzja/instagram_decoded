.class public final LX/ZuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/09y;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZuP;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/ZuP;->A00:LX/09y;

    return-void
.end method

.method public static A00(LX/2gb;LX/ZuP;LX/09y;LX/04R;LX/04R;)LX/02V;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/9YJ;

    invoke-direct {v2, p0}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v0, LX/7rC;->A03:LX/7rC;

    invoke-virtual {p1, v2, p3, v0}, LX/ZuP;->A01(LX/9YJ;LX/04R;LX/7rC;)V

    iget-wide v0, p2, LX/09y;->A00:J

    invoke-static {p4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9YJ;->A04(I)V

    invoke-virtual {v2}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9YJ;LX/04R;LX/7rC;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZuP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, v0}, LX/9YJ;->A08(LX/7rC;I)V

    :cond_0
    iget-object v0, p0, LX/ZuP;->A00:LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-static {p2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p1, p3, v0}, LX/9YJ;->A0A(LX/7rC;I)V

    return-void
.end method
