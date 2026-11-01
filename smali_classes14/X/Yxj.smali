.class public final LX/Yxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Wv;

.field public A01:LX/C6V;

.field public A02:LX/2Is;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Yxj;->A00:LX/2Wv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Yxj;->A03:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yxj;->A01:LX/C6V;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/Yxj;->A02:LX/2Is;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2, p3}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v1

    iput-object p3, p0, LX/Yxj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Yxj;->A01:LX/C6V;

    iput-object p2, p0, LX/Yxj;->A02:LX/2Is;

    iput-object v1, p0, LX/Yxj;->A00:LX/2Wv;

    return-object v1
.end method
