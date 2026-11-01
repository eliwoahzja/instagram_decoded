.class public final LX/kzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ma8;

.field public final synthetic A02:LX/Hvx;

.field public final synthetic A03:LX/52C;


# direct methods
.method public constructor <init>(LX/ma8;LX/Hvx;LX/52C;I)V
    .locals 0

    iput-object p1, p0, LX/kzv;->A01:LX/ma8;

    iput-object p2, p0, LX/kzv;->A02:LX/Hvx;

    iput-object p3, p0, LX/kzv;->A03:LX/52C;

    iput p4, p0, LX/kzv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kzv;->A01:LX/ma8;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v4, LX/ma8;->A03:Ljava/util/Map;

    iget-object v3, p0, LX/kzv;->A02:LX/Hvx;

    iget-object v1, p0, LX/kzv;->A03:LX/52C;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/kzv;->A00:I

    invoke-static {v4, v3, v0}, LX/ma8;->A03(LX/ma8;LX/Hvx;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/653;->A08(LX/KRu;)V

    iget-object v0, v1, LX/52C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method
