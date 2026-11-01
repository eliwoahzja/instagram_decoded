.class public final LX/jZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/jZO;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/jZO;->A00:LX/lVj;

    iget-object v2, v1, LX/lVj;->A0O:LX/kxV;

    iget-object v0, v1, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v7

    iget-object v0, v1, LX/lVj;->A0K:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    iget-object v4, v0, LX/0zE;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "relevant_null_state"

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/kxV;->A01(LX/kxV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
