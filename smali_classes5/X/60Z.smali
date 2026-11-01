.class public final LX/60Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ZW;

.field public final A01:LX/Mqp;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ZW;LX/Mqp;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/60Z;->A01:LX/Mqp;

    iput-object p4, p0, LX/60Z;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/60Z;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/60Z;->A00:LX/5ZW;

    return-void
.end method


# virtual methods
.method public final A00(LX/5hE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    iget-object v3, p0, LX/60Z;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/60Z;->A00:LX/5ZW;

    sget-object v1, LX/61c;->RAW:LX/61c;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0, v3}, LX/60g;->A00(LX/5ZW;LX/61c;LX/5hE;Ljava/lang/Integer;Ljava/lang/String;)LX/60g;

    move-result-object v1

    sget-object v0, LX/60d;->A01:LX/60d;

    invoke-virtual {v0, v1}, LX/60d;->A00(LX/Mwo;)LX/Jtu;

    move-result-object v2

    sget-object v0, LX/5ZF;->A01:LX/5ZF;

    iget-object v1, p0, LX/60Z;->A02:Ljava/lang/Class;

    iget-object v0, v0, LX/5ZF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZK;

    invoke-virtual {v0, v2, v1}, LX/5ZK;->A00(LX/Jtu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
