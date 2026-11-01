.class public final LX/Ohz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1TQ;


# direct methods
.method public constructor <init>(LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/Ohz;->A00:LX/1TQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ohz;->A00:LX/1TQ;

    iget-object v2, v0, LX/1TQ;->A0A:Landroid/content/Context;

    const v1, 0x7f133921

    const-string v0, "failed_to_load_photo"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
