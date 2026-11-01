.class public final LX/hqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/WWg;

.field public final A01:LX/jlI;


# direct methods
.method public constructor <init>(LX/WWg;LX/jlI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hqq;->A00:LX/WWg;

    iput-object p2, p0, LX/hqq;->A01:LX/jlI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hqq;->A00:LX/WWg;

    iget-object v0, v1, LX/WXW;->valueField:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/hqq;->A01:LX/jlI;

    invoke-static {v0}, LX/WWg;->A05(LX/jlI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/WWg;->A09(LX/WWg;)V

    :cond_0
    return-void
.end method
