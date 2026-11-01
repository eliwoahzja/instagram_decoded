.class public final LX/fQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final synthetic A00:LX/fc0;


# direct methods
.method public constructor <init>(LX/fc0;)V
    .locals 0

    iput-object p1, p0, LX/fQL;->A00:LX/fc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fQL;->A00:LX/fc0;

    invoke-virtual {v0, p1}, LX/fc0;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
