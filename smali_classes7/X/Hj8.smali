.class public final LX/Hj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwz;


# instance fields
.field public final synthetic A00:LX/ABP;

.field public final synthetic A01:LX/Hj6;


# direct methods
.method public constructor <init>(LX/ABP;LX/Hj6;)V
    .locals 0

    iput-object p1, p0, LX/Hj8;->A00:LX/ABP;

    iput-object p2, p0, LX/Hj8;->A01:LX/Hj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Hj8;->A00:LX/ABP;

    iget-object v0, p0, LX/Hj8;->A01:LX/Hj6;

    iget-object v0, v0, LX/Hj6;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    return-void
.end method
