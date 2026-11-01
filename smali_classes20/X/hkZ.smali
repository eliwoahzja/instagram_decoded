.class public final synthetic LX/hkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gEC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/gEC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hkZ;->A00:LX/gEC;

    iput-object p2, p0, LX/hkZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hkZ;->A00:LX/gEC;

    iget-object v0, p0, LX/hkZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/gEC;->A08:Ljava/lang/String;

    return-void
.end method
