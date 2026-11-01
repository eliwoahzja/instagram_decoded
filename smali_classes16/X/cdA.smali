.class public final LX/cdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/fIz;
    .locals 4

    new-instance v3, LX/fIz;

    invoke-direct {v3}, LX/fIz;-><init>()V

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/fIz;->A01:LX/6dh;

    const-string v0, "initial_count"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v3
.end method
