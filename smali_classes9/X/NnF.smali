.class public final LX/NnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36R;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36R;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NnF;->A00:LX/36R;

    iput-object p2, p0, LX/NnF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NnF;->A00:LX/36R;

    iget-object v0, p0, LX/NnF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x2

    sget-boolean v0, LX/36R;->A0H:Z

    new-instance v0, LX/2vo;

    invoke-direct {v0}, LX/2vo;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/36R;->A01(Landroid/net/Uri;LX/36R;LX/2vo;I)V

    return-void
.end method
