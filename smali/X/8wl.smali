.class public final LX/8wl;
.super LX/4Ee;
.source ""


# instance fields
.field public final A00:LX/GAC;


# direct methods
.method public constructor <init>(LX/GAC;LX/8wi;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/4Ee;-><init>(LX/8wi;)V

    .line 3
    iput-object p1, p0, LX/8wl;->A00:LX/GAC;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wl;->A00:LX/GAC;

    .line 2
    invoke-interface {v0}, LX/GAC;->AdR()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public final A02(LX/8te;Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/8te;->A03:Lcom/google/gson/TypeAdapter;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v0, p1, LX/8te;->A07:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-boolean v0, p1, LX/8te;->A08:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p1, LX/8te;->A02:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p1, LX/8te;->A02:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {v0}, LX/8st;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Cannot set value of \'static final\' "

    .line 30
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8R2;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
