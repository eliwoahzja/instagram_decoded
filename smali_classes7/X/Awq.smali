.class public final LX/Awq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcm;


# instance fields
.field public final synthetic A00:LX/Auy;


# direct methods
.method public constructor <init>(LX/Auy;)V
    .locals 0

    iput-object p1, p0, LX/Awq;->A00:LX/Auy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZG()V
    .locals 2

    iget-object v1, p0, LX/Awq;->A00:LX/Auy;

    invoke-static {v1}, LX/Auy;->A04(LX/Auy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Auy;->A01(LX/Auy;)V

    :cond_0
    return-void
.end method
