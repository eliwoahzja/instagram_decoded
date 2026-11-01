.class public final LX/IQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7mN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IQo;->A00:LX/7mN;

    iput-object p2, p0, LX/IQo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IQo;->A00:LX/7mN;

    iget-object v0, p0, LX/IQo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mN;->A02(LX/7mN;Ljava/lang/String;)V

    return-void
.end method
