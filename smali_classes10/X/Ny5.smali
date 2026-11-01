.class public final LX/Ny5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:LX/NEh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/NEh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Ny5;->A00:LX/NEh;

    iput-object p2, p0, LX/Ny5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ny5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ny5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/Ny5;->A00:LX/NEh;

    sget-object v1, LX/008;->A0R:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ny5;->A01:Ljava/lang/String;

    const-string v4, "initiate_binding_failed"

    iget-object v5, p0, LX/Ny5;->A02:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ny5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
