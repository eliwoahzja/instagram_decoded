.class public final LX/1MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myz;


# instance fields
.field public final synthetic A00:LX/8j6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1MW;->A00:LX/8j6;

    iput-object p2, p0, LX/1MW;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1MW;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/8j6;->A00(LX/1lB;Ljava/util/List;)LX/1MX;

    move-result-object v0

    return-object v0
.end method
