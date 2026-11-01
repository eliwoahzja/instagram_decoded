.class public final synthetic LX/lj5;
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

    iput-object p1, p0, LX/lj5;->A00:LX/G5H;

    return-void
.end method


# virtual methods
.method public final HQt()Z
    .locals 1

    iget-object v0, p0, LX/lj5;->A00:LX/G5H;

    iget-boolean v0, v0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    return v0
.end method
