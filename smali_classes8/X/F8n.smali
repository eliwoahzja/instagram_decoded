.class public final LX/F8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Ck6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ck6;)V
    .locals 0

    iput-object p1, p0, LX/F8n;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/F8n;->A01:LX/Ck6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/F8n;->A00:Landroid/app/Activity;

    sput-object v0, LX/Cne;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Cne;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/F8n;->A01:LX/Ck6;

    invoke-static {v0}, LX/Cne;->A01(LX/Ck6;)V

    return-void
.end method
