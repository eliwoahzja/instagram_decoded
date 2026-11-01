.class public final LX/OvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MIV;


# direct methods
.method public constructor <init>(LX/MIV;)V
    .locals 0

    iput-object p1, p0, LX/OvV;->A00:LX/MIV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OvV;->A00:LX/MIV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/MIV;->A02:Ljava/lang/Runnable;

    invoke-static {v1}, LX/MIV;->A01(LX/MIV;)V

    return-void
.end method
