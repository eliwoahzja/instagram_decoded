.class public final LX/dcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;


# instance fields
.field public final synthetic A00:LX/Ifn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ifn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dcU;->A00:LX/Ifn;

    iput-object p2, p0, LX/dcU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcU;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A21:Ljava/lang/String;

    iget-object v0, p0, LX/dcU;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    return-void
.end method
