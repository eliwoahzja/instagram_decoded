.class public final synthetic LX/8MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/8MN;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/8MN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MY;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/8MY;->A01:LX/8MN;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8MY;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/8MY;->A01:LX/8MN;

    sget-object v2, LX/0n1;->A00:LX/0n1;

    const/4 v1, 0x5

    new-instance v0, LX/DDM;

    invoke-direct {v0, v3, v1}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v0

    return-object v0
.end method
