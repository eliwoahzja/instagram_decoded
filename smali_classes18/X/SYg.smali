.class public final LX/SYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdp;


# instance fields
.field public final synthetic A00:LX/Auy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/SYg;->A00:LX/Auy;

    iput-object p2, p0, LX/SYg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDt()V
    .locals 3

    iget-object v2, p0, LX/SYg;->A00:LX/Auy;

    iget-object v1, p0, LX/SYg;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Auy;->A03(LX/Auy;Ljava/lang/String;Z)V

    return-void
.end method
