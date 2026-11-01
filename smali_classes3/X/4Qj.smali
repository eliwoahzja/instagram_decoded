.class public final LX/4Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hr;


# static fields
.field public static final A00:LX/4Qj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Qj;

    invoke-direct {v0}, LX/4Qj;-><init>()V

    sput-object v0, LX/4Qj;->A00:LX/4Qj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfK(LX/05i;LX/0vr;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/0vr;->Cji()LX/0aY;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0aY;->A0I:LX/0aY;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3jf;->A01:Landroid/content/Intent;

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    new-instance v0, LX/9UH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/9UH;->A00:I

    iput-wide v1, v0, LX/9UH;->A01:J

    invoke-static {v0}, LX/3jf;->A02(LX/9UH;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0vr;->Cji()LX/0aY;

    move-result-object v2

    :cond_2
    sget-object v0, LX/0aY;->A04:LX/0aY;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/3jf;->A01:Landroid/content/Intent;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
