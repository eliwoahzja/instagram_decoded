.class public final LX/Tpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Em3;


# direct methods
.method public constructor <init>(LX/Em3;)V
    .locals 0

    iput-object p1, p0, LX/Tpn;->A00:LX/Em3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Tpn;->A00:LX/Em3;

    iget-object v2, v0, LX/Em3;->A00:Landroid/app/Activity;

    const v1, 0x7f136fae

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
