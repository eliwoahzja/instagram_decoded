.class public final LX/H55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AQA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AQA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H55;->A00:LX/AQA;

    iput-object p2, p0, LX/H55;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/H55;->A00:LX/AQA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/H55;->A01:Ljava/lang/String;

    new-instance v0, LX/4G3;

    invoke-direct {v0, v1}, LX/4G3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/AQA;->A02(LX/KbF;)V

    :cond_0
    return-void
.end method
