.class public final LX/QUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, LX/QUm;->A00:Landroid/app/Activity;

    iput-boolean p2, p0, LX/QUm;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/QUm;->A00:Landroid/app/Activity;

    iget-boolean v1, p0, LX/QUm;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, p1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v2, v0, v1}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    return-object v0
.end method
