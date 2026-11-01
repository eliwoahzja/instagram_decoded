.class public final LX/epk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TwB;


# direct methods
.method public constructor <init>(LX/TwB;)V
    .locals 0

    iput-object p1, p0, LX/epk;->A00:LX/TwB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v0, p0, LX/epk;->A00:LX/TwB;

    iget-object v1, v0, LX/TwB;->A05:Landroid/content/Context;

    const v0, 0x7f130dea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/aEf;->A04(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
