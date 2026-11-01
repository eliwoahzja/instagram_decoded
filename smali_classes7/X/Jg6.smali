.class public final LX/Jg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jg8;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v1, LX/Jg8;->A06:LX/Jg8;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Jg6;->A00:LX/Jg8;

    iput-object v0, p0, LX/Jg6;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Jg6;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jg6;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v1, LX/Jg8;->A04:LX/Jg8;

    new-instance v0, LX/Jg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jg6;->A00:LX/Jg8;

    iput-object p0, v0, LX/Jg6;->A01:Ljava/lang/Integer;

    iput-object p1, v0, LX/Jg6;->A02:Ljava/lang/Integer;

    return-object v0
.end method
