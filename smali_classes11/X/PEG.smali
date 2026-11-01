.class public final LX/PEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PEG;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/PEG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PEG;->A02:Ljava/lang/String;

    iput p4, p0, LX/PEG;->A00:I

    iput-boolean p5, p0, LX/PEG;->A05:Z

    const/16 v1, 0x25

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PEG;->A04:LX/Esp;

    return-void
.end method
