.class public final LX/8zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3sP;


# direct methods
.method public constructor <init>(LX/3sP;)V
    .locals 0

    iput-object p1, p0, LX/8zD;->A00:LX/3sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8zD;->A00:LX/3sP;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method
