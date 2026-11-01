.class public final LX/Xia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O8;


# direct methods
.method public constructor <init>(LX/0O8;)V
    .locals 0

    iput-object p1, p0, LX/Xia;->A00:LX/0O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xia;->A00:LX/0O8;

    iget-object v0, v0, LX/0O8;->A0F:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1W()V

    return-void
.end method
