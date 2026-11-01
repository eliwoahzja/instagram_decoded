.class public final synthetic LX/lj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAr;


# instance fields
.field public final synthetic A00:LX/G5H;


# direct methods
.method public synthetic constructor <init>(LX/G5H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lj4;->A00:LX/G5H;

    return-void
.end method


# virtual methods
.method public final HQt()Z
    .locals 1

    iget-object v0, p0, LX/lj4;->A00:LX/G5H;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    return v0
.end method
