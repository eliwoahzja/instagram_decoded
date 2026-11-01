.class public final LX/5h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vji;


# instance fields
.field public final synthetic A00:LX/5Wb;


# direct methods
.method public constructor <init>(LX/5Wb;)V
    .locals 0

    iput-object p1, p0, LX/5h5;->A00:LX/5Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXK(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;)V
    .locals 4

    iget-object v0, p0, LX/5h5;->A00:LX/5Wb;

    iget-object v3, v0, LX/5Wb;->A0R:LX/5My;

    const-class v2, LX/5Ua;

    const/16 v1, 0x9

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, p1, p2}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
