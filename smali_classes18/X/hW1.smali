.class public abstract LX/hW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/C65;->A0I(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android_link"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_enum"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p0, "product_item_id"

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "is_agentic_checkout"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_1

    const-string v0, "fallback_url"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "prefer_client_url"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_organic_entrypoint"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
