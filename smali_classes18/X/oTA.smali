.class public final LX/oTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/modal/ModalActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/modal/ModalActivity;)V
    .locals 0

    iput-object p1, p0, LX/oTA;->A00:Lcom/instagram/modal/ModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/oTA;->A00:Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/S3V;->A00(Landroid/app/Activity;)V

    invoke-static {v0}, LX/S3V;->A01(Landroid/app/Activity;)V

    return-void
.end method
