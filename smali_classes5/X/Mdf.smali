.class public final LX/Mdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Mdf;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Mdf;->A00:LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/CbH;->A19(LX/N6U;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
