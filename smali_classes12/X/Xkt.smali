.class public final LX/Xkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7Z;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D7Z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xkt;->A00:LX/D7Z;

    iput-object p2, p0, LX/Xkt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xkt;->A00:LX/D7Z;

    iget-object v1, v2, LX/D7Z;->A0C:LX/0gs;

    iget-object v0, p0, LX/Xkt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/POa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/POa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/D7Z;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
