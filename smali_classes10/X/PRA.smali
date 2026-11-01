.class public final LX/PRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OGq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OGq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PRA;->A00:LX/OGq;

    iput-object p2, p0, LX/PRA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PRA;->A00:LX/OGq;

    iget-object v2, v0, LX/OGq;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/PRA;->A01:Ljava/lang/String;

    const-string v0, "MC Accessed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
