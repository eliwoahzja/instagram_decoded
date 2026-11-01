.class public final LX/UaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NYP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NYP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UaP;->A00:LX/NYP;

    iput-object p2, p0, LX/UaP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/UaP;->A00:LX/NYP;

    iget-object v2, v0, LX/NYP;->A00:Landroid/app/Activity;

    const v1, 0x7f133341

    iget-object v0, p0, LX/UaP;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
