.class public final LX/ZoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XZA;


# direct methods
.method public constructor <init>(LX/XZA;)V
    .locals 0

    iput-object p1, p0, LX/ZoM;->A00:LX/XZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ZoM;->A00:LX/XZA;

    invoke-static {v0}, LX/XZA;->A04(LX/XZA;)V

    invoke-static {v0}, LX/XZA;->A03(LX/XZA;)V

    return-void
.end method
