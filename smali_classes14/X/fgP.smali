.class public final LX/fgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/text/SpannableStringBuilder;

.field public final synthetic A02:LX/E53;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/E53;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p3, p0, LX/fgP;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fgP;->A01:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, LX/fgP;->A02:LX/E53;

    iput-wide p4, p0, LX/fgP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/fgP;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/fgP;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/fgP;->A02:LX/E53;

    iget-wide v0, p0, LX/fgP;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/E53;->A00(Landroid/text/Spanned;LX/E53;J)LX/2BS;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
