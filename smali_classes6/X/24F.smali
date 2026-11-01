.class public final LX/24F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8CY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/24F;->A00:LX/8CY;

    iput-object p2, p0, LX/24F;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/24F;->A00:LX/8CY;

    iget-object v0, p0, LX/24F;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8CY;->A01(LX/8CY;Ljava/lang/String;)V

    return-void
.end method
