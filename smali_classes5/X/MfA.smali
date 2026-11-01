.class public final LX/MfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1C8;


# direct methods
.method public constructor <init>(LX/1C8;I)V
    .locals 0

    iput-object p1, p0, LX/MfA;->A01:LX/1C8;

    iput p2, p0, LX/MfA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MfA;->A01:LX/1C8;

    invoke-static {v3}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v2

    iget v0, p0, LX/MfA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1C8;->A0c(LX/1C8;LX/19S;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v3, LX/1C8;->A06:I

    :cond_0
    return-void
.end method
