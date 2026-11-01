.class public final LX/na4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poH;


# instance fields
.field public final synthetic A00:LX/bMH;


# direct methods
.method public constructor <init>(LX/bMH;)V
    .locals 0

    iput-object p1, p0, LX/na4;->A00:LX/bMH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFn(Ljava/util/Calendar;)V
    .locals 3

    iget-object v2, p0, LX/na4;->A00:LX/bMH;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/bMH;->A00:J

    return-void

    :cond_0
    iget-wide v0, v2, LX/bMH;->A00:J

    goto :goto_0
.end method
