.class public final synthetic LX/hXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/T6f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/T6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hXz;->A01:LX/T6f;

    iput-object p1, p0, LX/hXz;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hXz;->A01:LX/T6f;

    iget-object v1, p0, LX/hXz;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/T6f;->A00:LX/eQj;

    invoke-static {v1, v0}, LX/eQj;->A01(Landroid/content/Context;LX/eQj;)V

    return-void
.end method
