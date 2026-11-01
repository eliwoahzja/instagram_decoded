.class public final LX/Nj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nj1;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Nj1;->A00:Ljava/lang/String;

    const-string v0, "Provenance:\n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
