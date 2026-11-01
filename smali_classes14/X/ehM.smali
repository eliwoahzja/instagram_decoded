.class public final LX/ehM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/ehM;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ehM;->A00:LX/09Y;

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    :cond_0
    return-void
.end method
